.class public Lcom/mplus/lib/u2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w2/b;
.implements Lcom/mplus/lib/r2/e;
.implements Lcom/mplus/lib/w4/a;
.implements Lcom/mplus/lib/R1/l;
.implements Lcom/mplus/lib/z6/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/u2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/u2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "billingPeriod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "priceCurrencyCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "formattedPrice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "recurrenceMode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "billingCycleCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONException;I)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "Inmobi Cmp"

    goto :goto_0

    :cond_0
    const-string v1, "ChoiceCMP"

    :goto_0
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    const-string v2, "msg"

    invoke-static {p0, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/a;Lcom/mplus/lib/R1/h;Lcom/mplus/lib/R1/d;Landroid/content/Context;)Lcom/mplus/lib/y1/k;
    .locals 1

    new-instance v0, Lcom/mplus/lib/Q6/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mplus/lib/y1/k;-><init>(Lcom/bumptech/glide/a;Lcom/mplus/lib/R1/h;Lcom/mplus/lib/R1/d;Landroid/content/Context;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/mplus/lib/v6/a;)Lcom/mplus/lib/z6/e;
    .locals 0

    iget p1, p0, Lcom/mplus/lib/u2/m;->a:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "content://mms-sms/canonical-address/"

    sget-object v1, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v8, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "%s: can\'t get canonical address for %s: %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Txtr:syn"

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/mplus/lib/z6/a;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/u2/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/mplus/lib/z6/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/z6/i;-><init>(I)V

    iput-object p1, v0, Lcom/mplus/lib/z6/i;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/z6/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/mplus/lib/z6/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p1, p0, Lcom/mplus/lib/u4/d;

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/mplus/lib/u2/m;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/mplus/lib/B1/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/mplus/lib/B1/h;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/mplus/lib/r2/d;->a:Lcom/mplus/lib/r2/d;

    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v10, "Null flags"

    if-eqz v9, :cond_4

    new-instance v4, Lcom/mplus/lib/A2/c;

    const-wide/16 v5, 0x7530

    const-wide/32 v7, 0x5265c00

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/A2/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/r2/d;->c:Lcom/mplus/lib/r2/d;

    if-eqz v9, :cond_3

    new-instance v4, Lcom/mplus/lib/A2/c;

    const-wide/16 v5, 0x3e8

    const-wide/32 v7, 0x5265c00

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/A2/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/r2/d;->b:Lcom/mplus/lib/r2/d;

    if-eqz v9, :cond_2

    sget-object v4, Lcom/mplus/lib/A2/f;->b:Lcom/mplus/lib/A2/f;

    filled-new-array {v4}, [Lcom/mplus/lib/A2/f;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    if-eqz v16, :cond_1

    new-instance v11, Lcom/mplus/lib/A2/c;

    const-wide/32 v12, 0x5265c00

    const-wide/32 v14, 0x5265c00

    invoke-direct/range {v11 .. v16}, Lcom/mplus/lib/A2/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {}, Lcom/mplus/lib/r2/d;->values()[Lcom/mplus/lib/r2/d;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/mplus/lib/A2/b;

    invoke-direct {v3, v1, v2}, Lcom/mplus/lib/A2/b;-><init>(Lcom/mplus/lib/B1/h;Ljava/util/HashMap;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not all priorities have been configured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/mplus/lib/i3/h;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/i3/h;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/u2/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/u2/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/u2/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
