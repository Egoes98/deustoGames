<?php

namespace DGamesBundle\Entity;

/**
 * GameRepository
 *
 * This class was generated by the Doctrine ORM. Add your own custom
 * repository methods below.
 */
class GameRepository extends \Doctrine\ORM\EntityRepository
{
    public function getLatestGames($limit = null)
    {
        $qp = $this->createQueryBuilder('g')->select('g')->addOrderBy('g.releasedate', 'DESC');
        
        if (false === is_null($limit))
        $qp->setMaxResults($limit);
        
        return $qp->getQuery()->getResult();
    }
    
    public function getMostPopularGames()
    {
        $qp = $this->createQueryBuilder('g')->select('g');
        $result = $qp->getQuery()->getResult();
        usort($result, array("DGamesBundle\Entity\GameRepository", "compare"));
        
        return $result;
    }
    
    private function compare($a, $b)
    {
        $ratea = $a->getRate();
        $rateb = $b->getRate();
    
        if ($ratea == $rateb)
            return 0;
        
            return ($ratea > $rateb) ? -1 : 1;
        
    }
}

