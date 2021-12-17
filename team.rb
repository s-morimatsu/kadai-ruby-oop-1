class Team
    
    attr_accessor :name, :win, :lose, :draw
    
    def initialize(name_p,win_p,lose_p,draw_p)
        self.name = name_p
        self.win = win_p
        self.lose = lose_p
        self.draw = draw_p
        
    end
    
    def calc_win_rate
        return (self.win.to_f / (self.win + self.lose ).to_f)
             
    end
    
    
    def show_team_result
       puts "#{self.name} の2020年の成績は　#{self.win}勝　#{self.lose}敗 #{self.draw}分、勝率は　" + calc_win_rate.to_s + "です。"

    end 
    
end


team_G = Team.new('Giants',67,45,8)
team_T = Team.new('Tigers',60,53,7)
team_D = Team.new('Dragons',60,55,5)
team_B = Team.new('BayStars',56,58,6)
team_C = Team.new('Carp',52,56,12)
team_S = Team.new('Swallows',41,69,10)

team_G.show_team_result
team_T.show_team_result
team_D.show_team_result
team_B.show_team_result
team_C.show_team_result
team_S.show_team_result


