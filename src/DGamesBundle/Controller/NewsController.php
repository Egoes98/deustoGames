<?php

namespace DGamesBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class NewsController extends Controller
{
    public function showAction($id)
    {
        $new = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Noticia")->find($id);
        if (!$new) {
            throw $this->createNotFoundException('No se ha encontrado el juego.');
        }
        $opinions = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Opinion")->getOpinionsForGame($id);

        return $this->render('DGamesBundle:News:show.html.twig', array('news' => $new, 'opinions' => $opinions));

    }
	
	public function listAction()
    {
        $news = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Noticia")->getLatestNews();
        $top = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Game")->getMostPopularGames();
       
		return $this->render('DGamesBundle:News:list.html.twig', array('news' => $news, 'top' => $top));
    }
	
}