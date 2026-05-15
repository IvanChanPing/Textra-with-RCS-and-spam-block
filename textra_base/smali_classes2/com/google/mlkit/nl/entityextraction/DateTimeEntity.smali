.class public final Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;
.super Lcom/google/mlkit/nl/entityextraction/Entity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/entityextraction/DateTimeEntity$DateTimeGranularity;
    }
.end annotation


# static fields
.field public static final GRANULARITY_DAY:I = 0x3

.field public static final GRANULARITY_HOUR:I = 0x4

.field public static final GRANULARITY_MINUTE:I = 0x5

.field public static final GRANULARITY_MONTH:I = 0x1

.field public static final GRANULARITY_SECOND:I = 0x6

.field public static final GRANULARITY_WEEK:I = 0x2

.field public static final GRANULARITY_YEAR:I


# instance fields
.field private final zza:J

.field private final zzb:I
    .annotation build Lcom/google/mlkit/nl/entityextraction/DateTimeEntity$DateTimeGranularity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/google/mlkit/nl/entityextraction/DateTimeEntity$DateTimeGranularity;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/mlkit/nl/entityextraction/Entity;-><init>(I)V

    iput-wide p1, p0, Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;->zza:J

    iput p3, p0, Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;->zzb:I

    return-void
.end method


# virtual methods
.method public getDateTimeGranularity()I
    .locals 1
    .annotation build Lcom/google/mlkit/nl/entityextraction/DateTimeEntity$DateTimeGranularity;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;->zzb:I

    return v0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;->zza:J

    return-wide v0
.end method
