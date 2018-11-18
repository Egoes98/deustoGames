<?php

namespace DGamesBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class GamesController extends Controller
{
    public function homepageAction() {
		$games = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Game")->getLatestGames();
        $news = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Noticia")->getLatestNews();
		
		return $this->render('DGamesBundle:Games:homepage.html.twig', array('games' => $games, 'news' => $news));
	}
	
	public function listAction()
    {
        $games = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Game")->getLatestGames();
        $opinions = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Opinion");
		return $this->render('DGamesBundle:Games:list.html.twig', array('games' => $games));
		
    }

    public function showAction($id)
    {
        $game = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Game")->find($id);
        if (!$game) {
            throw $this->createNotFoundException('No se ha encontrado el juego.');
        }
        $opinions = $this->get('doctrine')->getManager()->getRepository("DGamesBundle:Opinion")->getOpinionsForGame($id);

        return $this->render('DGamesBundle:Games:show.html.twig', array('game' => $game, 'opinions' => $opinions));

    }
}