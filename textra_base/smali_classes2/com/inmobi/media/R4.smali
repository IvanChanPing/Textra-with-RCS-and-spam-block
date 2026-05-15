.class public final Lcom/inmobi/media/R4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/vc;

.field public final b:Lcom/inmobi/media/yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vc;Lcom/inmobi/media/yc;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/vc;

    iput-object p2, p0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/yc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-class v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/yc;

    iget v3, v2, Lcom/inmobi/media/Wa;->y:I

    if-gt v1, v3, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/S8;->b()Lcom/inmobi/media/T8;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/yc;

    iget-object v3, v3, Lcom/inmobi/media/Wa;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/T8;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/T8;->c:Lcom/inmobi/media/P8;

    iget-object v3, p0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/yc;

    iget v3, v3, Lcom/inmobi/media/Wa;->y:I

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/vc;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/vc;->a(Lcom/inmobi/media/P8;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/T8;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/vc;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/vc;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/inmobi/media/A5;

    invoke-direct {v2}, Lcom/inmobi/media/A5;-><init>()V

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/vc;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/vc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/yc;

    iget v3, v3, Lcom/inmobi/media/Wa;->y:I

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/vc;

    new-instance v1, Lcom/inmobi/media/P8;

    sget-object v3, Lcom/inmobi/media/I3;->l:Lcom/inmobi/media/I3;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Exception while parsing the response"

    :cond_3
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/P8;-><init>(Lcom/inmobi/media/I3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/vc;->a(Lcom/inmobi/media/P8;)V

    return-void

    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/yc;

    iget v2, v2, Lcom/inmobi/media/Wa;->z:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, p0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/yc;

    iget-object v2, v2, Lcom/inmobi/media/Wa;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method
