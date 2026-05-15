.class public Lcom/tappx/a/j3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/j3;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/j3;->a:Ljava/util/Random;

    sub-long/2addr p3, p1

    const-wide/16 v1, 0x1

    add-long/2addr p3, v1

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long p3, p3

    add-long/2addr p3, p1

    return-wide p3
.end method
