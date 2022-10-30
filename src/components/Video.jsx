import { useId } from 'react'
import clsx from 'clsx'

import SimpleVideo from '@/videos/test.mp4'
import { LightbulbIcon } from '@/components/icons/LightbulbIcon'
import { PluginsIcon } from '@/components/icons/PluginsIcon'
import { PresetsIcon } from '@/components/icons/PresetsIcon'
import { ThemingIcon } from '@/components/icons/ThemingIcon'
import { WarningIcon } from '@/components/icons/WarningIcon'

const videos = {
  simple: SimpleVideo,
}


export function Video({ color = 'blue', video, className, ...props }) {
  let id = useId()
  let videoSource = videos[video]

  return (
    <video id={id} alt={alt} controls>
        <source src={videoSource} type="video/mp4" />
        Your browser does not support the video tag.
    </video>
  )
}
