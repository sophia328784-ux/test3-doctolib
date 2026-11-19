.class public final Lnet/time4j/PlainTimestamp;
.super Lnet/time4j/engine/TimePoint;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/base/GregorianDate;
.implements Lnet/time4j/base/WallTime;
.implements Lnet/time4j/engine/Normalizer;
.implements Lnet/time4j/format/LocalizedPatternSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/PlainTimestamp$CompositeUnitRule;,
        Lnet/time4j/PlainTimestamp$DecimalRule;,
        Lnet/time4j/PlainTimestamp$FieldRule;,
        Lnet/time4j/PlainTimestamp$Merger;
    }
.end annotation


# static fields
.field private static final CHILDREN:Ljava/util/Map;

.field private static final ENGINE:Lnet/time4j/engine/TimeAxis;

.field private static final MAX:Lnet/time4j/PlainTimestamp;

.field private static final MIN:Lnet/time4j/PlainTimestamp;

.field private static final STD_METRIC:Lnet/time4j/engine/TimeMetric;

.field private static final serialVersionUID:J = 0x67817d27539fea52L


# instance fields
.field private final transient date:Lnet/time4j/PlainDate;

.field private final transient time:Lnet/time4j/PlainTime;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 230
    new-instance v0, Lnet/time4j/PlainTimestamp;

    sget-object v1, Lnet/time4j/PlainDate;->MIN:Lnet/time4j/PlainDate;

    sget-object v2, Lnet/time4j/PlainTime;->MIN:Lnet/time4j/PlainTime;

    invoke-direct {v0, v1, v2}, Lnet/time4j/PlainTimestamp;-><init>(Lnet/time4j/PlainDate;Lnet/time4j/PlainTime;)V

    sput-object v0, Lnet/time4j/PlainTimestamp;->MIN:Lnet/time4j/PlainTimestamp;

    .line 232
    new-instance v1, Lnet/time4j/PlainTimestamp;

    sget-object v2, Lnet/time4j/PlainDate;->MAX:Lnet/time4j/PlainDate;

    sget-object v3, Lnet/time4j/PlainTime;->WALL_TIME:Lnet/time4j/engine/ChronoElement;

    .line 233
    invoke-interface {v3}, Lnet/time4j/engine/ChronoElement;->getDefaultMaximum()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/time4j/PlainTime;

    invoke-direct {v1, v2, v4}, Lnet/time4j/PlainTimestamp;-><init>(Lnet/time4j/PlainDate;Lnet/time4j/PlainTime;)V

    sput-object v1, Lnet/time4j/PlainTimestamp;->MAX:Lnet/time4j/PlainTimestamp;

    .line 240
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 242
    sget-object v4, Lnet/time4j/PlainDate;->CALENDAR_DATE:Lnet/time4j/engine/ChronoElement;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v5, Lnet/time4j/PlainDate;->YEAR:Lnet/time4j/AdjustableElement;

    sget-object v6, Lnet/time4j/PlainDate;->MONTH_AS_NUMBER:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v7, Lnet/time4j/PlainDate;->YEAR_OF_WEEKDATE:Lnet/time4j/AdjustableElement;

    sget-object v8, Lnet/time4j/Weekmodel;->ISO:Lnet/time4j/Weekmodel;

    invoke-virtual {v8}, Lnet/time4j/Weekmodel;->weekOfYear()Lnet/time4j/AdjustableElement;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v8, Lnet/time4j/PlainDate;->QUARTER_OF_YEAR:Lnet/time4j/NavigableElement;

    sget-object v9, Lnet/time4j/PlainDate;->DAY_OF_QUARTER:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v10, Lnet/time4j/PlainDate;->MONTH_OF_YEAR:Lnet/time4j/NavigableElement;

    sget-object v11, Lnet/time4j/PlainDate;->DAY_OF_MONTH:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v12, Lnet/time4j/PlainDate;->DAY_OF_WEEK:Lnet/time4j/NavigableElement;

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v13, Lnet/time4j/PlainDate;->DAY_OF_YEAR:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v14, Lnet/time4j/PlainDate;->WEEKDAY_IN_MONTH:Lnet/time4j/OrdinalWeekdayElement;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v15, Lnet/time4j/PlainTime;->AM_PM_OF_DAY:Lnet/time4j/ZonalElement;

    move-object/from16 v16, v3

    sget-object v3, Lnet/time4j/PlainTime;->DIGITAL_HOUR_OF_AMPM:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v15

    .line 254
    sget-object v15, Lnet/time4j/PlainTime;->CLOCK_HOUR_OF_AMPM:Lnet/time4j/AdjustableElement;

    move-object/from16 v18, v14

    sget-object v14, Lnet/time4j/PlainTime;->MINUTE_OF_HOUR:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v15

    .line 255
    sget-object v15, Lnet/time4j/PlainTime;->CLOCK_HOUR_OF_DAY:Lnet/time4j/AdjustableElement;

    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v3

    .line 257
    sget-object v3, Lnet/time4j/PlainTime;->DIGITAL_HOUR_OF_DAY:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    .line 258
    sget-object v3, Lnet/time4j/PlainTime;->HOUR_FROM_0_TO_24:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v3

    .line 259
    sget-object v3, Lnet/time4j/PlainTime;->SECOND_OF_MINUTE:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v14

    .line 260
    sget-object v14, Lnet/time4j/PlainTime;->MINUTE_OF_DAY:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v14

    .line 261
    sget-object v14, Lnet/time4j/PlainTime;->NANO_OF_SECOND:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v3

    .line 262
    sget-object v3, Lnet/time4j/PlainTime;->SECOND_OF_DAY:Lnet/time4j/ProportionalElement;

    invoke-interface {v2, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lnet/time4j/PlainTimestamp;->CHILDREN:Ljava/util/Map;

    .line 265
    new-instance v2, Lnet/time4j/PlainTimestamp$Merger;

    move-object/from16 v26, v14

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lnet/time4j/PlainTimestamp$Merger;-><init>(Lnet/time4j/PlainTimestamp$1;)V

    .line 267
    const-class v14, Lnet/time4j/IsoUnit;

    move-object/from16 v27, v3

    const-class v3, Lnet/time4j/PlainTimestamp;

    invoke-static {v14, v3, v2, v0, v1}, Lnet/time4j/engine/TimeAxis$Builder;->setUp(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/ChronoMerger;Lnet/time4j/engine/TimePoint;Lnet/time4j/engine/TimePoint;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 275
    invoke-static {v4}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v2, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    .line 273
    invoke-virtual {v0, v4, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 279
    invoke-static {v5}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v3, Lnet/time4j/CalendarUnit;->YEARS:Lnet/time4j/CalendarUnit;

    .line 277
    invoke-virtual {v0, v5, v1, v3}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 283
    invoke-static {v7}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v4, Lnet/time4j/Weekcycle;->YEARS:Lnet/time4j/Weekcycle;

    .line 281
    invoke-virtual {v0, v7, v1, v4}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 287
    invoke-static {v8}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v4, Lnet/time4j/CalendarUnit;->QUARTERS:Lnet/time4j/CalendarUnit;

    .line 285
    invoke-virtual {v0, v8, v1, v4}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 291
    invoke-static {v10}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v4, Lnet/time4j/CalendarUnit;->MONTHS:Lnet/time4j/CalendarUnit;

    .line 289
    invoke-virtual {v0, v10, v1, v4}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 295
    invoke-static {v6}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v6, v1, v4}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 299
    invoke-static {v11}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v11, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 303
    invoke-static {v12}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v12, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 307
    invoke-static {v13}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v13, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 311
    invoke-static {v9}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v9, v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 315
    invoke-static/range {v18 .. v18}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v5, Lnet/time4j/CalendarUnit;->WEEKS:Lnet/time4j/CalendarUnit;

    move-object/from16 v6, v18

    .line 313
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 319
    invoke-static/range {v16 .. v16}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    move-object/from16 v5, v16

    .line 317
    invoke-virtual {v0, v5, v1}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 322
    invoke-static/range {v17 .. v17}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    move-object/from16 v5, v17

    .line 320
    invoke-virtual {v0, v5, v1}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 325
    invoke-static/range {v19 .. v19}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v5, Lnet/time4j/ClockUnit;->HOURS:Lnet/time4j/ClockUnit;

    move-object/from16 v6, v19

    .line 323
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 329
    invoke-static {v15}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v15, v1, v5}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 333
    invoke-static/range {v20 .. v20}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    move-object/from16 v6, v20

    .line 331
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 337
    invoke-static/range {v21 .. v21}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    move-object/from16 v6, v21

    .line 335
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 341
    invoke-static/range {v22 .. v22}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    move-object/from16 v6, v22

    .line 339
    invoke-virtual {v0, v6, v1, v5}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 345
    invoke-static/range {v23 .. v23}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v6, Lnet/time4j/ClockUnit;->MINUTES:Lnet/time4j/ClockUnit;

    move-object/from16 v7, v23

    .line 343
    invoke-virtual {v0, v7, v1, v6}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 349
    invoke-static/range {v24 .. v24}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    move-object/from16 v7, v24

    .line 347
    invoke-virtual {v0, v7, v1, v6}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 353
    invoke-static/range {v25 .. v25}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v7, Lnet/time4j/ClockUnit;->SECONDS:Lnet/time4j/ClockUnit;

    move-object/from16 v8, v25

    .line 351
    invoke-virtual {v0, v8, v1, v7}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 357
    invoke-static/range {v27 .. v27}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    move-object/from16 v8, v27

    .line 355
    invoke-virtual {v0, v8, v1, v7}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->MILLI_OF_SECOND:Lnet/time4j/ProportionalElement;

    .line 361
    invoke-static {v1}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v8

    sget-object v9, Lnet/time4j/ClockUnit;->MILLIS:Lnet/time4j/ClockUnit;

    .line 359
    invoke-virtual {v0, v1, v8, v9}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->MICRO_OF_SECOND:Lnet/time4j/ProportionalElement;

    .line 365
    invoke-static {v1}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v8

    sget-object v10, Lnet/time4j/ClockUnit;->MICROS:Lnet/time4j/ClockUnit;

    .line 363
    invoke-virtual {v0, v1, v8, v10}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 369
    invoke-static/range {v26 .. v26}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v1

    sget-object v8, Lnet/time4j/ClockUnit;->NANOS:Lnet/time4j/ClockUnit;

    move-object/from16 v11, v26

    .line 367
    invoke-virtual {v0, v11, v1, v8}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->MILLI_OF_DAY:Lnet/time4j/ProportionalElement;

    .line 373
    invoke-static {v1}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v11

    .line 371
    invoke-virtual {v0, v1, v11, v9}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->MICRO_OF_DAY:Lnet/time4j/ProportionalElement;

    .line 377
    invoke-static {v1}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v9

    .line 375
    invoke-virtual {v0, v1, v9, v10}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->NANO_OF_DAY:Lnet/time4j/ProportionalElement;

    .line 381
    invoke-static {v1}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v9

    .line 379
    invoke-virtual {v0, v1, v9, v8}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->DECIMAL_HOUR:Lnet/time4j/ZonalElement;

    new-instance v9, Lnet/time4j/PlainTimestamp$DecimalRule;

    invoke-direct {v9, v1}, Lnet/time4j/PlainTimestamp$DecimalRule;-><init>(Lnet/time4j/engine/ChronoElement;)V

    .line 383
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->DECIMAL_MINUTE:Lnet/time4j/ZonalElement;

    new-instance v9, Lnet/time4j/PlainTimestamp$DecimalRule;

    invoke-direct {v9, v1}, Lnet/time4j/PlainTimestamp$DecimalRule;-><init>(Lnet/time4j/engine/ChronoElement;)V

    .line 386
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->DECIMAL_SECOND:Lnet/time4j/ZonalElement;

    new-instance v9, Lnet/time4j/PlainTimestamp$DecimalRule;

    invoke-direct {v9, v1}, Lnet/time4j/PlainTimestamp$DecimalRule;-><init>(Lnet/time4j/engine/ChronoElement;)V

    .line 389
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    sget-object v1, Lnet/time4j/PlainTime;->PRECISION:Lnet/time4j/engine/ChronoElement;

    .line 394
    invoke-static {v1}, Lnet/time4j/PlainTimestamp$FieldRule;->of(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/PlainTimestamp$FieldRule;

    move-result-object v9

    .line 392
    invoke-virtual {v0, v1, v9}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lnet/time4j/PlainTimestamp;->registerCalendarUnits(Lnet/time4j/engine/TimeAxis$Builder;)V

    .line 396
    invoke-static {v0}, Lnet/time4j/PlainTimestamp;->registerClockUnits(Lnet/time4j/engine/TimeAxis$Builder;)V

    .line 397
    invoke-static {v0}, Lnet/time4j/PlainTimestamp;->registerExtensions(Lnet/time4j/engine/TimeAxis$Builder;)V

    .line 398
    invoke-virtual {v0}, Lnet/time4j/engine/TimeAxis$Builder;->build()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    sput-object v0, Lnet/time4j/PlainTimestamp;->ENGINE:Lnet/time4j/engine/TimeAxis;

    const/4 v0, 0x7

    .line 400
    new-array v0, v0, [Lnet/time4j/IsoUnit;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    .line 402
    invoke-static {v0}, Lnet/time4j/Duration;->in([Lnet/time4j/IsoUnit;)Lnet/time4j/engine/TimeMetric;

    move-result-object v0

    sput-object v0, Lnet/time4j/PlainTimestamp;->STD_METRIC:Lnet/time4j/engine/TimeMetric;

    return-void
.end method

.method private constructor <init>(Lnet/time4j/PlainDate;Lnet/time4j/PlainTime;)V
    .locals 2

    .line 418
    invoke-direct {p0}, Lnet/time4j/engine/TimePoint;-><init>()V

    .line 420
    invoke-virtual {p2}, Lnet/time4j/PlainTime;->getHour()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1

    .line 421
    sget-object p2, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    invoke-virtual {p1, v0, v1, p2}, Lnet/time4j/engine/TimePoint;->plus(JLjava/lang/Object;)Lnet/time4j/engine/TimePoint;

    move-result-object p1

    check-cast p1, Lnet/time4j/PlainDate;

    iput-object p1, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    .line 422
    sget-object p1, Lnet/time4j/PlainTime;->MIN:Lnet/time4j/PlainTime;

    iput-object p1, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 426
    iput-object p1, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    .line 427
    iput-object p2, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    return-void

    .line 424
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing date."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lnet/time4j/PlainTimestamp;)Lnet/time4j/PlainDate;
    .locals 0

    .line 222
    iget-object p0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    return-object p0
.end method

.method static synthetic access$200(Lnet/time4j/PlainTimestamp;)Lnet/time4j/PlainTime;
    .locals 0

    .line 222
    iget-object p0, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    return-object p0
.end method

.method static synthetic access$300()Lnet/time4j/engine/TimeAxis;
    .locals 1

    .line 222
    sget-object v0, Lnet/time4j/PlainTimestamp;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 222
    sget-object v0, Lnet/time4j/PlainTimestamp;->CHILDREN:Ljava/util/Map;

    return-object v0
.end method

.method public static axis()Lnet/time4j/engine/TimeAxis;
    .locals 1

    .line 927
    sget-object v0, Lnet/time4j/PlainTimestamp;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-object v0
.end method

.method static from(Lnet/time4j/base/UnixTime;Lnet/time4j/tz/ZonalOffset;)Lnet/time4j/PlainTimestamp;
    .locals 5

    .line 1255
    invoke-interface {p0}, Lnet/time4j/base/UnixTime;->getPosixTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lnet/time4j/tz/ZonalOffset;->getIntegralAmount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1256
    invoke-interface {p0}, Lnet/time4j/base/UnixTime;->getNanosecond()I

    move-result p0

    invoke-virtual {p1}, Lnet/time4j/tz/ZonalOffset;->getFractionalAmount()I

    move-result p1

    add-int/2addr p0, p1

    const-wide/16 v2, 0x1

    const p1, 0x3b9aca00

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    sub-int/2addr p0, p1

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    const p1, 0x15180

    .line 1268
    invoke-static {v0, v1, p1}, Lnet/time4j/base/MathUtils;->floorDivide(JI)J

    move-result-wide v2

    sget-object v4, Lnet/time4j/engine/EpochDays;->UNIX:Lnet/time4j/engine/EpochDays;

    .line 1267
    invoke-static {v2, v3, v4}, Lnet/time4j/PlainDate;->of(JLnet/time4j/engine/EpochDays;)Lnet/time4j/PlainDate;

    move-result-object v2

    .line 1271
    invoke-static {v0, v1, p1}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result p1

    .line 1272
    rem-int/lit8 v0, p1, 0x3c

    .line 1273
    div-int/lit8 p1, p1, 0x3c

    .line 1274
    rem-int/lit8 v1, p1, 0x3c

    .line 1275
    div-int/lit8 p1, p1, 0x3c

    .line 1278
    invoke-static {p1, v1, v0, p0}, Lnet/time4j/PlainTime;->of(IIII)Lnet/time4j/PlainTime;

    move-result-object p0

    .line 1285
    invoke-static {v2, p0}, Lnet/time4j/PlainTimestamp;->of(Lnet/time4j/PlainDate;Lnet/time4j/PlainTime;)Lnet/time4j/PlainTimestamp;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIIII)Lnet/time4j/PlainTimestamp;
    .locals 0

    .line 550
    invoke-static {p0, p1, p2}, Lnet/time4j/PlainDate;->of(III)Lnet/time4j/PlainDate;

    move-result-object p0

    .line 551
    invoke-static {p3, p4, p5}, Lnet/time4j/PlainTime;->of(III)Lnet/time4j/PlainTime;

    move-result-object p1

    .line 549
    invoke-static {p0, p1}, Lnet/time4j/PlainTimestamp;->of(Lnet/time4j/PlainDate;Lnet/time4j/PlainTime;)Lnet/time4j/PlainTimestamp;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lnet/time4j/PlainDate;Lnet/time4j/PlainTime;)Lnet/time4j/PlainTimestamp;
    .locals 1

    .line 464
    new-instance v0, Lnet/time4j/PlainTimestamp;

    invoke-direct {v0, p0, p1}, Lnet/time4j/PlainTimestamp;-><init>(Lnet/time4j/PlainDate;Lnet/time4j/PlainTime;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1410
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static registerCalendarUnits(Lnet/time4j/engine/TimeAxis$Builder;)V
    .locals 11

    .line 1293
    sget-object v0, Lnet/time4j/CalendarUnit;->MILLENNIA:Lnet/time4j/CalendarUnit;

    sget-object v1, Lnet/time4j/CalendarUnit;->MONTHS:Lnet/time4j/CalendarUnit;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 1294
    sget-object v1, Lnet/time4j/CalendarUnit;->WEEKS:Lnet/time4j/CalendarUnit;

    sget-object v2, Lnet/time4j/CalendarUnit;->DAYS:Lnet/time4j/CalendarUnit;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->range(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1296
    invoke-static {}, Lnet/time4j/CalendarUnit;->values()[Lnet/time4j/CalendarUnit;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 1297
    new-instance v7, Lnet/time4j/PlainTimestamp$CompositeUnitRule;

    invoke-direct {v7, v6}, Lnet/time4j/PlainTimestamp$CompositeUnitRule;-><init>(Lnet/time4j/CalendarUnit;)V

    .line 1300
    invoke-interface {v6}, Lnet/time4j/engine/ChronoUnit;->getLength()D

    move-result-wide v8

    sget-object v5, Lnet/time4j/CalendarUnit;->WEEKS:Lnet/time4j/CalendarUnit;

    .line 1301
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_0

    move-object v10, v0

    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_0
    move-object v10, v1

    goto :goto_1

    .line 1297
    :goto_2
    invoke-virtual/range {v5 .. v10}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    add-int/lit8 v4, v4, 0x1

    move-object p0, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static registerClockUnits(Lnet/time4j/engine/TimeAxis$Builder;)V
    .locals 9

    .line 1311
    invoke-static {}, Lnet/time4j/ClockUnit;->values()[Lnet/time4j/ClockUnit;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 1312
    new-instance v5, Lnet/time4j/PlainTimestamp$CompositeUnitRule;

    invoke-direct {v5, v4}, Lnet/time4j/PlainTimestamp$CompositeUnitRule;-><init>(Lnet/time4j/ClockUnit;)V

    .line 1315
    invoke-interface {v4}, Lnet/time4j/engine/ChronoUnit;->getLength()D

    move-result-wide v6

    const-class v3, Lnet/time4j/ClockUnit;

    .line 1316
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    move-object v3, p0

    .line 1312
    invoke-virtual/range {v3 .. v8}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static registerExtensions(Lnet/time4j/engine/TimeAxis$Builder;)V
    .locals 2

    .line 1326
    invoke-static {}, Lnet/time4j/PlainDate;->axis()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/engine/Chronology;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/engine/ChronoExtension;

    .line 1327
    invoke-virtual {p0, v1}, Lnet/time4j/engine/TimeAxis$Builder;->appendExtension(Lnet/time4j/engine/ChronoExtension;)Lnet/time4j/engine/TimeAxis$Builder;

    goto :goto_0

    .line 1329
    :cond_0
    invoke-static {}, Lnet/time4j/PlainTime;->axis()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    invoke-virtual {v0}, Lnet/time4j/engine/Chronology;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/time4j/engine/ChronoExtension;

    .line 1330
    invoke-virtual {p0, v1}, Lnet/time4j/engine/TimeAxis$Builder;->appendExtension(Lnet/time4j/engine/ChronoExtension;)Lnet/time4j/engine/TimeAxis$Builder;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1398
    new-instance v0, Lnet/time4j/SPX;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public at(Lnet/time4j/tz/ZonalOffset;)Lnet/time4j/Moment;
    .locals 5

    .line 999
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    .line 1001
    invoke-virtual {v0}, Lnet/time4j/PlainDate;->getDaysSinceUTC()J

    move-result-wide v0

    const-wide/16 v2, 0x2da

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    .line 1000
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/MathUtils;->safeMultiply(JJ)J

    move-result-wide v0

    .line 1003
    iget-object v2, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v2}, Lnet/time4j/PlainTime;->getHour()I

    move-result v2

    mul-int/lit16 v2, v2, 0xe10

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1004
    iget-object v2, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v2}, Lnet/time4j/PlainTime;->getMinute()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1005
    iget-object v2, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v2}, Lnet/time4j/PlainTime;->getSecond()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1007
    iget-object v2, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v2}, Lnet/time4j/PlainTime;->getNanosecond()I

    move-result v2

    .line 1008
    invoke-virtual {p1}, Lnet/time4j/tz/ZonalOffset;->getIntegralAmount()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 1009
    invoke-virtual {p1}, Lnet/time4j/tz/ZonalOffset;->getFractionalAmount()I

    move-result p1

    sub-int/2addr v2, p1

    const-wide/16 v3, 0x1

    const p1, 0x3b9aca00

    if-gez v2, :cond_0

    add-int/2addr v2, p1

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_0
    if-lt v2, p1, :cond_1

    sub-int/2addr v2, p1

    add-long/2addr v0, v3

    .line 1019
    :cond_1
    :goto_0
    sget-object p1, Lnet/time4j/scale/TimeScale;->POSIX:Lnet/time4j/scale/TimeScale;

    invoke-static {v0, v1, v2, p1}, Lnet/time4j/Moment;->of(JILnet/time4j/scale/TimeScale;)Lnet/time4j/Moment;

    move-result-object p1

    return-object p1
.end method

.method public atUTC()Lnet/time4j/Moment;
    .locals 1

    .line 971
    sget-object v0, Lnet/time4j/tz/ZonalOffset;->UTC:Lnet/time4j/tz/ZonalOffset;

    invoke-virtual {p0, v0}, Lnet/time4j/PlainTimestamp;->at(Lnet/time4j/tz/ZonalOffset;)Lnet/time4j/Moment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 221
    check-cast p1, Lnet/time4j/PlainTimestamp;

    invoke-virtual {p0, p1}, Lnet/time4j/PlainTimestamp;->compareTo(Lnet/time4j/PlainTimestamp;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lnet/time4j/PlainTimestamp;)I
    .locals 2

    .line 764
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    iget-object v1, p1, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    invoke-virtual {v0, v1}, Lnet/time4j/engine/Calendrical;->isAfter(Lnet/time4j/engine/CalendarDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 766
    :cond_0
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    iget-object v1, p1, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    invoke-virtual {v0, v1}, Lnet/time4j/engine/Calendrical;->isBefore(Lnet/time4j/engine/CalendarDate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 770
    :cond_1
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    iget-object p1, p1, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0, p1}, Lnet/time4j/PlainTime;->compareTo(Lnet/time4j/PlainTime;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Lnet/time4j/engine/TimePoint;)I
    .locals 0

    .line 221
    check-cast p1, Lnet/time4j/PlainTimestamp;

    invoke-virtual {p0, p1}, Lnet/time4j/PlainTimestamp;->compareTo(Lnet/time4j/PlainTimestamp;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 779
    :cond_0
    instance-of v1, p1, Lnet/time4j/PlainTimestamp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 780
    check-cast p1, Lnet/time4j/PlainTimestamp;

    .line 781
    iget-object v1, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    iget-object v3, p1, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    invoke-virtual {v1, v3}, Lnet/time4j/PlainDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    iget-object p1, p1, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v1, p1}, Lnet/time4j/PlainTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getCalendarDate()Lnet/time4j/PlainDate;
    .locals 1

    .line 594
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    return-object v0
.end method

.method protected bridge synthetic getChronology()Lnet/time4j/engine/Chronology;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lnet/time4j/PlainTimestamp;->getChronology()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    return-object v0
.end method

.method protected getChronology()Lnet/time4j/engine/TimeAxis;
    .locals 1

    .line 1232
    sget-object v0, Lnet/time4j/PlainTimestamp;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-object v0
.end method

.method protected getContext()Lnet/time4j/PlainTimestamp;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected bridge synthetic getContext()Lnet/time4j/engine/ChronoEntity;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lnet/time4j/PlainTimestamp;->getContext()Lnet/time4j/PlainTimestamp;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 631
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    invoke-virtual {v0}, Lnet/time4j/PlainDate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    .line 638
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0}, Lnet/time4j/PlainTime;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 645
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0}, Lnet/time4j/PlainTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 624
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    invoke-virtual {v0}, Lnet/time4j/PlainDate;->getMonth()I

    move-result v0

    return v0
.end method

.method public getNanosecond()I
    .locals 1

    .line 659
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0}, Lnet/time4j/PlainTime;->getNanosecond()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 652
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v0}, Lnet/time4j/PlainTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public getWallTime()Lnet/time4j/PlainTime;
    .locals 1

    .line 610
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 617
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    invoke-virtual {v0}, Lnet/time4j/PlainDate;->getYear()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 791
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    invoke-virtual {v0}, Lnet/time4j/PlainDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    iget-object v1, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v1}, Lnet/time4j/PlainTime;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public in(Lnet/time4j/tz/Timezone;)Lnet/time4j/Moment;
    .locals 4

    .line 1101
    invoke-virtual {p1}, Lnet/time4j/tz/Timezone;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    iget-object v1, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {p1, v0, v1}, Lnet/time4j/tz/Timezone;->getOffset(Lnet/time4j/base/GregorianDate;Lnet/time4j/base/WallTime;)Lnet/time4j/tz/ZonalOffset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/PlainTimestamp;->at(Lnet/time4j/tz/ZonalOffset;)Lnet/time4j/Moment;

    move-result-object p1

    return-object p1

    .line 1105
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/Timezone;->getStrategy()Lnet/time4j/tz/TransitionStrategy;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    iget-object v2, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-interface {v0, v1, v2, p1}, Lnet/time4j/tz/TransitionStrategy;->resolve(Lnet/time4j/base/GregorianDate;Lnet/time4j/base/WallTime;Lnet/time4j/tz/Timezone;)J

    move-result-wide v1

    .line 1107
    iget-object p1, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    .line 1108
    invoke-virtual {p1}, Lnet/time4j/PlainTime;->getNanosecond()I

    move-result p1

    sget-object v3, Lnet/time4j/scale/TimeScale;->POSIX:Lnet/time4j/scale/TimeScale;

    invoke-static {v1, v2, p1, v3}, Lnet/time4j/Moment;->of(JILnet/time4j/scale/TimeScale;)Lnet/time4j/Moment;

    move-result-object p1

    .line 1110
    sget-object v3, Lnet/time4j/tz/Timezone;->STRICT_MODE:Lnet/time4j/tz/TransitionStrategy;

    if-ne v0, v3, :cond_1

    .line 1111
    invoke-static {v1, v2, p0}, Lnet/time4j/Moment;->checkNegativeLS(JLnet/time4j/PlainTimestamp;)V

    :cond_1
    return-object p1
.end method

.method public inTimezone(Lnet/time4j/tz/TZID;)Lnet/time4j/Moment;
    .locals 0

    .line 1075
    invoke-static {p1}, Lnet/time4j/tz/Timezone;->of(Lnet/time4j/tz/TZID;)Lnet/time4j/tz/Timezone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/time4j/PlainTimestamp;->in(Lnet/time4j/tz/Timezone;)Lnet/time4j/Moment;

    move-result-object p1

    return-object p1
.end method

.method public toDate()Lnet/time4j/PlainDate;
    .locals 1

    .line 836
    iget-object v0, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/time4j/PlainTimestamp;->date:Lnet/time4j/PlainDate;

    invoke-virtual {v1}, Lnet/time4j/PlainDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/time4j/PlainTimestamp;->time:Lnet/time4j/PlainTime;

    invoke-virtual {v1}, Lnet/time4j/PlainTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
