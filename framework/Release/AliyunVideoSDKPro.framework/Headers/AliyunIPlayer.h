//
//  AliyunIPlayer.h
//  AliyunVideo
//
//  Created by Worthy on 2017/3/10.
//  Copyright (C) 2010-2017 Alibaba Group Holding Limited. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AliyunIPlayer <NSObject>


/**
 开始播放
 */
- (void)play;

/**
 seek到某一时间点
 
 @param time 时间，单位：秒
 */
-(void)seek:(float)time;

/**
 暂停播放
 */
- (void)pause;

/**
 继续播放
 */
- (void)resume;

/**
 是否正在播放

 @return 正在播放
 */
- (BOOL)isPlaying;

/**
 重新开始播放
 */
- (void)replay;

/**
 停止播放
 */
- (void)stop;

/**
 获取总时长，单位：秒
 @return 总时长
 */
- (double)getDuration;

/**
 获取当前播放时间，单位：秒
 */
- (double)getCurrentTime;


@end
