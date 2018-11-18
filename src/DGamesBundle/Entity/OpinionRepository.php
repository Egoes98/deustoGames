<?php

namespace DGamesBundle\Entity;

/**
 * OpinionRepository
 *
 * This class was generated by the Doctrine ORM. Add your own custom
 * repository methods below.
 */
class OpinionRepository extends \Doctrine\ORM\EntityRepository
{
    public function getOpinionsForGame($id)
    {
        $qp = $this->createQueryBuilder('o')->select('o')->where('o.game = :id')->addOrderBy('o.date')
            ->setParameter('id', $id);
        return $qp->getQuery()->getResult();
    }
}
