.class public final Lcom/mplus/lib/s3/n;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/s3/n;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/mplus/lib/s3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/s3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/s3/n;->c:Lcom/mplus/lib/s3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mplus/lib/s3/o;->f:Lcom/mplus/lib/y1/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/y1/c;->M(Lcom/mplus/lib/s3/n;Ljava/lang/Thread;)V

    return-void
.end method
