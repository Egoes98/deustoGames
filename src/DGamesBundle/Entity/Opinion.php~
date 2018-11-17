<?php 

namespace DGamesBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
* @ORM\Table()
* @ORM\Entity(repositoryClass="DGamesBundle\Entity\OpinionRepository")
* @ORM\HasLifecycleCallbacks()
*/

class Opinion
{
    /**
    * @ORM\Id
    * @ORM\Column(type="integer")
    * @ORM\GeneratedValue(strategy="AUTO")
    */
    protected $id;

    /**
    * @ORM\Column(type="text")
    */
    protected $user;

    /**
    * @ORM\Column(type="text")
    */
    protected $opinion;

    /**
    * @ORM\Column(type="integer")
    */
    protected $rate;

    /**
    * @ORM\Column(type="date")
    */
    protected $date;


    /**
    * @ORM\ManyToOne(targetEntity="Game", inversedBy="opinions")
    * @ORM\JoinColumn(name="game_id", referencedColumnName="id")
    */
    protected $game;

    /**
     * Get id
     *
     * @return integer
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set user
     *
     * @param string $user
     *
     * @return Opinion
     */
    public function setUser($user)
    {
        $this->user = $user;

        return $this;
    }

    /**
     * Get user
     *
     * @return string
     */
    public function getUser()
    {
        return $this->user;
    }

    /**
     * Set opinion
     *
     * @param string $opinion
     *
     * @return Opinion
     */
    public function setOpinion($opinion)
    {
        $this->opinion = $opinion;

        return $this;
    }

    /**
     * Get opinion
     *
     * @return string
     */
    public function getOpinion()
    {
        return $this->opinion;
    }

    /**
     * Set rate
     *
     * @param integer $rate
     *
     * @return Opinion
     */
    public function setRate($rate)
    {
        $this->rate = $rate;

        return $this;
    }

    /**
     * Get rate
     *
     * @return integer
     */
    public function getRate()
    {
        return $this->rate;
    }

    /**
     * Set date
     *
     * @param \DateTime $date
     *
     * @return Opinion
     */
    public function setDate($date)
    {
        $this->date = $date;

        return $this;
    }

    /**
     * Get date
     *
     * @return \DateTime
     */
    public function getDate()
    {
        return $this->date;
    }

    /**
     * Set game
     *
     * @param \DGamesBundle\Entity\Game $game
     *
     * @return Opinion
     */
    public function setGame(\DGamesBundle\Entity\Game $game = null)
    {
        $this->game = $game;

        return $this;
    }

    /**
     * Get game
     *
     * @return \DGamesBundle\Entity\Game
     */
    public function getGame()
    {
        return $this->game;
    }
}
