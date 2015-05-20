Pod::Spec.new do |s|

    s.name              = 'DataCore'
    s.version           = '1.0.0'
    s.summary           = 'Helps data flow'
    s.homepage          = 'https://github.com/SenseiBrian/DataCore'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'Brian Minnaar' => 'bminnaar@gmail.com'
    }
    s.source            = {
        :git => 'https://github.com/SenseiBrian/DataCore.git',
        :tag => s.version.to_s
    }
    s.source_files      = '*.*'
    s.requires_arc      = true

end