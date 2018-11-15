<?php

namespace DGamesBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class DefaultController extends Controller
{
    public function indexAction()
    {
        return $this->render('DGamesBundle:Default:index.html.twig');
    }
}
