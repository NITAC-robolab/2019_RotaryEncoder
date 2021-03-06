#ifndef CONFIG_H
#define CONFIG_H

/* debug */
#define debug_LED1 LATB3
#define debug_LED2 LATB2

/* timer1 interrupt */
#define TIMER_1MS 39201 /* 1 [ms] 分のカウント */
#define CALC_PERIOD 50  /* 計算を行う周期 [ms] */

/* OC */
#define OC_PERIOD 0x0800

/* motor ( 右ねじの方向が正転になるように選ぶ ) */
#define MOTOR_F1 LATA2
#define MOTOR_B1 LATB12
#define MOTOR_F2 LATA3
#define MOTOR_B2 LATB13

#endif