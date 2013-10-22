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
        image: '/DSC_6384.jpg'
        },
      {exercise: 'Hip Abductor',
        description: 'Begin by looping the middle of the band around the ankle of the exercising leg. Place the ends of the band under the opposite foot to stabilize the band and grasp the ends in your opposite hand. Keeping your knees straight, kick your leg outward against the band. Hold and slowly return.',
        tip: 'Keep your back straight; don\'t lean over.',
        image: '/DSC_6989.jpg'
        },
      {exercise: 'Shoulder Pull Back',
        description: 'Grasp the ends of the band in front of you at shoulder height, and take up the slack. Pull the band outward, keeping your elbows straight and pinch your shoulder blades together. Slowly return.',
        tip: 'Keep your lower back straight. Don\'t hold your breath, and relax after each repetition.',
        image: '/DSC_6560.jpg'
        },
      {exercise: 'Knee Chair Squat',
        description: 'Begin with center of band under feet. Grasp ends of bands with hands by sides. Keep tension in the band with elbows straight. Keeping your elbows straight, slowly bend your knees while leaning forward slightly at the hips. Slowly return to starting position.',
        tip: 'Keep your back straight.',
        image: '/DSC_6970.jpg '
        },
      {exercise: 'Calf Raise',
        description: 'Place the middle of the band under the balls of both feet. Grasp the ends of the band at your hips. Keeping your elbows straight, raise your heels off the floor. Hold and slowly return.',
        tip: '',
        image: '/DSC_7354.jpg '
        },
      {exercise: 'Leg Press Standing',
        description: 'Begin by wrapping the middle of the band around your foot. Grasp the ends of the band at your chest, taking up the slack while you life your knee upward. Press your foot downward into the band, extending your hip and knee. Hold and slowly return.',
        tip: 'Keep your back straight. Don’t lean over.',
        image: '/DSC_7344.jpg '
        },
      {exercise: 'Hip Extension',
        description: 'Begin by looping the middle of the band around the ankle of the exercising leg. Place the ends of the band under the opposite foot to stabilize the band and grasp the ends in your opposite hand. Keeping your knee straight, extend your leg backwards against the band. Hold and slowly return.',
        tip: 'Keep your back straight; don’t lean over.',
        image: '/DSC_6991.jpg '
        },
      {exercise: 'Sitting Hip Flex',
        description: 'Sit in a sturdy chair. Begin by looping the center of the band around the top of the knee of your exercising leg. Bring the ends of the band underneath the foot of the opposite leg to stabilize and grasp the ends by your knee. Slowly flex your hip against the band, pulling upward. Hold and slowly return.',
        tip: 'Keep your back straight; don’t lean forward.',
        image: ' '
        },
      {exercise: 'Lat Pulldown',
        description: 'Grasp the ends of the band above shoulder height with your elbows extended. Bend your elbows and bring your hands to your shoulders, pulling the band down and back. Hold and slowly return.',
        tip: 'Keep your back and neck straight.',
        image: '/DSC_7688.jpg '
        },
      {exercise: 'Overhead Press',
        description: 'Place center of the band securely under one foot, and grasp each end of the band with palms facing forward. Lift arms forward & upward, extending your elbows with palms facing forward. Slowly return to the starting position.',
        tip: 'Keep your back and neck straight. Don’t lift above your shoulders if it causes pain. Don\'t hold your breath. Relax between repetitions.',
        image: '/DSC_6957.jpg '
        },
      {exercise: 'Forward Reach',
        description: 'Begin with band wrapped around your upper back. Grasp both ends of band with elbows bent and palms facing inward. Push band forward, extending your elbows to shoulder level. Slowly return to starting position.',
        tip: ' ',
        image: '/forward_reach.jpeg '
        },
      {exercise: 'Upright Row',
        description: 'Place middle of the band under both feet and grasp each end of the band with palms facing down. Pull the ends of the band upward toward your chin, lifting your elbows upward. Hold and slowly return to the starting position.',
        tip: 'This exercise can be done seated or standing. You may find you need a bit more support in your “core” (the muscles in your abdomen and stomach area) at the beginning. If so, try sitting until your core strength grows. ',
        image: '/DSC_6574.jpg '
        },
      ]
  end
end
