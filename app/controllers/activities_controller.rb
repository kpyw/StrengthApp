class ActivitiesController < ApplicationController

    def record
      @exercise= exercise

    end

    def details

      details_id = params['id'].to_i
      @chosen_activity = exercise[details_id]

    end

def exercise

    return [

      {exercise: 'Seated Row',
        description: 'Extend your legs and wrap middle of band around feet. Be sure band is secure by wrapping the middle around your feet so it won\'t slip. Grasp both ends of band with elbows straight. Pull band upward and back, bending elbows. Slowly return to starting position.',
        tip: 'Keep your knees and back straight.',
        image: '/Users/KYW/SL projects/s4h/DSC_6384.jpg'
        },
      {exercise: 'Hip Abductor',
        description: 'Begin by looping the middle of the band around the ankle of the exercising leg. Place the ends of the band under the opposite foot to stabilize the band and grasp the ends in your opposite hand. Keeping your knees straight, kick your leg outward against the band. Hold and slowly return',
        tip: 'Keep your back straight; don\'t lean over.',
        image: '/Users/KYW/SL projects/s4h/DSC_6989,jpg'
        }

      ]
  end
end
