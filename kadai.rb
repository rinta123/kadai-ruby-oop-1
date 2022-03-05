class Team
  
  attr_accessor :win, :lose, :draw, :name
  
  def initialize(name,win,lose,draw)
    self.win=win.to_s+"勝"
    self.lose=lose.to_s+"敗"
    self.draw=draw.to_s+"分"
    self.name=name
  end
  
  def calc_win_rate
    
      win.to_f/(win.to_f+lose.to_f)
     
     
  
  end
  

  def show_team_result
    
    puts "#{self.name}の2020年の成績は#{self.win}#{self.lose}#{self.draw}、勝率は#{calc_win_rate}です。"
  
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
  