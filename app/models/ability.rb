class Ability
  include CanCan::Ability

    def initialize(user)
      role = user.role.name.gsub(/[^a-zA-Z0-9\-]/, '_').downcase.to_sym

      if role == :admin
        can :manage, :all
      end

      if role == :driver

      end

      if role == :passenger

      end

    end

end
