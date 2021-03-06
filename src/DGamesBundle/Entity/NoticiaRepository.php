<?php

namespace DGamesBundle\Entity;

/**
 * NoticiaRepository
 *
 * This class was generated by the Doctrine ORM. Add your own custom
 * repository methods below.
 */
class NoticiaRepository extends \Doctrine\ORM\EntityRepository
{
	public function getLatestNews($limit = null)
    {
        $qp = $this->createQueryBuilder('n')->select('n')->addOrderBy('n.date', 'DESC');

        if (false === is_null($limit))
            $qp->setMaxResults($limit);

        return $qp->getQuery()->getResult();
    }
	
}
