.class public final Lcom/mplus/lib/s3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/mplus/lib/s3/B;

.field public final b:Lcom/mplus/lib/s3/v;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s3/B;Lcom/mplus/lib/s3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s3/e;->a:Lcom/mplus/lib/s3/B;

    iput-object p2, p0, Lcom/mplus/lib/s3/e;->b:Lcom/mplus/lib/s3/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/s3/e;->a:Lcom/mplus/lib/s3/B;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/s3/o;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v0, p0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/s3/e;->b:Lcom/mplus/lib/s3/v;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/mplus/lib/s3/o;->g(Lcom/mplus/lib/s3/v;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/s3/e;->a:Lcom/mplus/lib/s3/B;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p0, v0}, Lcom/mplus/lib/y1/c;->q(Lcom/mplus/lib/s3/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/s3/e;->a:Lcom/mplus/lib/s3/B;

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/s3/o;->d(Lcom/mplus/lib/s3/o;Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
