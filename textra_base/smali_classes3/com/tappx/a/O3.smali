.class public Lcom/tappx/a/O3;
.super Ljava/lang/Object;


# static fields
.field private static final e:J


# instance fields
.field private final a:Lcom/tappx/a/g4;

.field private final b:Lcom/tappx/a/M3;

.field private c:J

.field private final d:Lcom/tappx/a/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tappx/a/O3;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/g4;Lcom/tappx/a/M3;Lcom/tappx/a/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/O3;->a:Lcom/tappx/a/g4;

    iput-object p2, p0, Lcom/tappx/a/O3;->b:Lcom/tappx/a/M3;

    iput-object p3, p0, Lcom/tappx/a/O3;->d:Lcom/tappx/a/h0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/O3;)Lcom/tappx/a/M3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/O3;->b:Lcom/tappx/a/M3;

    return-object p0
.end method

.method private b()Z
    .locals 6

    iget-object v0, p0, Lcom/tappx/a/O3;->d:Lcom/tappx/a/h0;

    invoke-virtual {v0}, Lcom/tappx/a/h0;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tappx/a/O3;->c:J

    sget-wide v4, Lcom/tappx/a/O3;->e:J

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/O3;->b:Lcom/tappx/a/M3;

    invoke-virtual {v0}, Lcom/tappx/a/M3;->b()Lcom/tappx/a/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tappx/a/K3;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/O3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/O3;->d:Lcom/tappx/a/h0;

    invoke-virtual {v0}, Lcom/tappx/a/h0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tappx/a/O3;->c:J

    iget-object v0, p0, Lcom/tappx/a/O3;->a:Lcom/tappx/a/g4;

    new-instance v1, Lcom/mplus/lib/f1/e;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/R1/d;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    invoke-interface {v0, v1, v2}, Lcom/tappx/a/g4;->b(Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;

    return-void
.end method
