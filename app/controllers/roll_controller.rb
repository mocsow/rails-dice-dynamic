class RollController < ApplicationController

  def home
    render({:template => "rolls/home"})
  end

  def twoDsix
    @rolls = []

    2.times do
      die = rand(1..6)
      @rolls.push(die)
    end

    render({:template => "rolls/2d6"})
  end

  def twoDten
    @rolls = []

    2.times do
      die = rand(1..10)
      @rolls.push(die)
    end

    render({:template => "rolls/2d10"})
  end

  def oneDtwenty
    @rolls = []

    1.times do
      die = rand(1..20)
      @rolls.push(die)
    end
    
    render({:template => "rolls/1d20"})
  end

  def fiveDfour
    @rolls = []

    5.times do
      die = rand(1..4)
      @rolls.push(die)
    end

    render({:template => "rolls/5d4"})
  end
end
