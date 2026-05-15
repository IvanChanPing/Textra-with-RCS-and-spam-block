.class public Lcom/mplus/lib/er;
.super Lcom/mplus/lib/f5/d;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v6, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-wide v3, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    cmp-long v0, v3, v1

    const-string v1, "stsT:smr"

    const-string v1, "Txtr:sms"

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x2

    const-string v0, ":eimsd% so% giie n qng:, nuou"

    const-string v0, "%s: no queue id, ignoring: %s"

    invoke-static {v1, v0, p0, p1}, Lcom/mplus/lib/S3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Lcom/mplus/lib/c5/d;->P()Lcom/mplus/lib/c5/d;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "egndo  dIse engaetds enrsiy:emsqerus:u%  d"

    const-string v0, "%s: send queueId %d: retry sending message"

    const/4 v6, 0x0

    invoke-static {v1, v0, p1, v3, v4}, Lcom/mplus/lib/S3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v6, 0x7

    new-instance v0, Lcom/mplus/lib/r4/k0;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/mplus/lib/r4/k0;-><init>()V

    const/4 v6, 0x0

    new-instance v1, Lcom/mplus/lib/z7/O;

    const/4 v6, 0x3

    invoke-direct {v1}, Lcom/mplus/lib/z7/O;-><init>()V

    const/4 v6, 0x0

    new-instance v2, Lcom/mplus/lib/G4/h;

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/mplus/lib/G4/h;-><init>(JI)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/c0;->j(Lcom/mplus/lib/z7/O;Ljava/util/function/Function;)Lcom/mplus/lib/r4/c0;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/mplus/lib/r4/k0;

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/c5/d;->X(Lcom/mplus/lib/r4/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/mplus/lib/r4/c0;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/r4/c0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x6

    throw p1
.end method
