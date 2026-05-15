.class public final Lcom/mplus/lib/C3/b;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/C3/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/C3/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    new-instance v0, Lcom/mplus/lib/w9/b;

    invoke-direct {v0}, Lcom/mplus/lib/w9/b;-><init>()V

    const/4 v5, 0x3

    return-object v0

    :pswitch_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/Random;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x7

    return-object v0

    :pswitch_1
    const/4 v5, 0x5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v5, 0x3

    return-object v0

    :pswitch_2
    const/4 v5, 0x3

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcal;->zza:I

    const/4 v5, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x1

    const-string v1, "d/ssT-m/d-/HyHmMyys/:y:"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x0

    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    const/4 v5, 0x3

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    const/4 v5, 0x1

    return-object v0

    :pswitch_3
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatg;-><init>()V

    return-object v0

    :pswitch_4
    const/4 v5, 0x4

    new-instance v0, Ljava/util/Random;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x7

    return-object v0

    :pswitch_5
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zzb()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :pswitch_6
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EM:m  / T/yM M mmyH,yyds/EGdHs/:E"

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    const/4 v5, 0x3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v1, Lcom/mplus/lib/La/b;->n:Ljava/util/TimeZone;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x5

    return-object v0

    :pswitch_8
    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    return-object v0

    :pswitch_9
    const/4 v5, 0x6

    const/16 v0, 0x400

    new-array v0, v0, [C

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
