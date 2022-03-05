class Team
  
  attr_accessor :win, :lose, :draw, :name
  
  def initialize(name,win,lose,draw)
    self.win=win
    self.lose=lose
    self.draw=draw
    self.name=name
  end
  
  def calc_win_rate
    
      win.to_f/(win.to_f+lose.to_f)
     
     
  
  end
  

  def show_team_result
    
    puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{calc_win_rate}です。"
  
  end

end


  teamg=Team.new("Giants",67,45,8)
  teamt=Team.new("Tigers",60,53,7)
  teamd=Team.new("Dragons",60,55,5)
  teamb=Team.new("BayStars",56,58,6)
  teamc=Team.new("Carp",52,56,12)
  teams=Team.new("Swallows",41,69,10)
  
  teamg.show_team_result
  teamt.show_team_result
  teamd.show_team_result
  teamb.show_team_result
  teamc.show_team_result
  teams.show_team_result
  