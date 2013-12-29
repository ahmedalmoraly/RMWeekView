Pod::Spec.new do |s|
  s.name         = 'RMWeekView'
  s.version      = '0.1.0'
  s.summary      = 'Week View Control'
  s.author = {
    'Ramy Medhat' => 'ramymedhat@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/ramymedhat/RMWeekView.git',
    :tag => '0.1.0'
  }
  s.source_files = 'RMWeekView/OCCalendarView/*.{h,m}', 'RMWeekView/RMWeekView.{h,m}', 'RRMWeekView/NSDate-Utilities.{h,m}'
end
