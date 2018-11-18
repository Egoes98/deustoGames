<?php

namespace DGamesBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;
use DGamesBundle\Entity\Opinion;
use DGamesBundle\Form\OpinionType;

class OpinionsController extends Controller
{
    public function newAction($game_id)
    {
        $game = $this->getGame($game_id);

        $opinion = new Opinion();
        $opinion->setGame($game);

        $form  = $this->createForm(OpinionType::class, $opinion);

        return $this->render('DGamesBundle:Opinions:form.html.twig', array('opinion' => $opinion,'form'   => $form->createView()));
    }

    public function createAction(Request $request, $game_id)
    {
        $game = $this->getGame($game_id);

        $opinion  = new Opinion();
        $opinion->setGame($game);

        $form = $this->createForm(OpinionType::class, $opinion);
        $form->handleRequest($request);

        if ( $form->isSubmitted() && $form->isValid() ) {
            
            $em = $this->getDoctrine()->getManager();
            $em->persist($opinion);
            $em->flush();
            
            return $this->redirect($this->generateUrl('d_games_show', array('id' => $opinion->getGame()->getId())) . '#opinion-' . $opinion->getId());
        }

        return $this->render('DGamesBundle:Opinions:create.html.twig', array('comment' => $comment, 'form' => $form->createView()));
    }

    protected function getGame($game_id)
    {
        return $this->getDoctrine()->getManager()->getRepository('DGamesBundle:Game')->find($game_id);
    }
}