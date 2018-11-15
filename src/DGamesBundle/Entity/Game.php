<?php 

namespace DGamesBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
* @ORM\Table()
* @ORM\Entity(repositoryClass="DGamesBundle\Entity\GameRepository")
* @ORM\HasLifecycleCallbacks()
*/

class Game
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
    protected $title;

    /**
    * @ORM\Column(type="text")
    */
    protected $description;

    /**
    * @ORM\Column(type="date")
    */
    protected $releasedate;

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
     * Set title
     *
     * @param string $title
     *
     * @return Game
     */
    public function setTitle($title)
    {
        $this->title = $title;

        return $this;
    }

    /**
     * Get title
     *
     * @return string
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * Set description
     *
     * @param string $description
     *
     * @return Game
     */
    public function setDescription($description)
    {
        $this->description = $description;

        return $this;
    }

    /**
     * Get description
     *
     * @return string
     */
    public function getDescription()
    {
        return $this->description;
    }

    /**
     * Set releasedate
     *
     * @param \DateTime $releasedate
     *
     * @return Game
     */
    public function setReleasedate($releasedate)
    {
        $this->releasedate = $releasedate;

        return $this;
    }

    /**
     * Get releasedate
     *
     * @return \DateTime
     */
    public function getReleasedate()
    {
        return $this->releasedate;
    }
}
