.class public Lcom/tappx/a/V2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/h;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/tappx/a/j3;

.field private final d:Lcom/tappx/a/J0;


# direct methods
.method public constructor <init>(Lcom/tappx/a/h;Landroid/os/Handler;Lcom/tappx/a/j3;Lcom/tappx/a/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/V2;->a:Lcom/tappx/a/h;

    iput-object p2, p0, Lcom/tappx/a/V2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tappx/a/V2;->c:Lcom/tappx/a/j3;

    iput-object p4, p0, Lcom/tappx/a/V2;->d:Lcom/tappx/a/J0;

    return-void
.end method

.method public constructor <init>(Lcom/tappx/a/h;Lcom/tappx/a/j3;Lcom/tappx/a/J0;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tappx/a/V2;-><init>(Lcom/tappx/a/h;Landroid/os/Handler;Lcom/tappx/a/j3;Lcom/tappx/a/J0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mplus/lib/o9/w;)Lcom/tappx/a/j;
    .locals 6

    new-instance v0, Lcom/tappx/a/j;

    iget-object v2, p0, Lcom/tappx/a/V2;->a:Lcom/tappx/a/h;

    iget-object v3, p0, Lcom/tappx/a/V2;->c:Lcom/tappx/a/j3;

    iget-object v4, p0, Lcom/tappx/a/V2;->d:Lcom/tappx/a/J0;

    iget-object v5, p0, Lcom/tappx/a/V2;->b:Landroid/os/Handler;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tappx/a/j;-><init>(Lcom/mplus/lib/o9/w;Lcom/tappx/a/h;Lcom/tappx/a/j3;Lcom/tappx/a/J0;Landroid/os/Handler;)V

    return-object v0
.end method
