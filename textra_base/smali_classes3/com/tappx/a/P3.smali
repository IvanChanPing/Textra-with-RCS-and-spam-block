.class public Lcom/tappx/a/P3;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Lcom/tappx/a/i3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/i3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/P3;->a:Z

    iput-object p1, p0, Lcom/tappx/a/P3;->b:Lcom/tappx/a/i3;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/P3;->b:Lcom/tappx/a/i3;

    invoke-interface {v0}, Lcom/tappx/a/i3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tappx/a/O3;

    invoke-virtual {v0}, Lcom/tappx/a/O3;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/P3;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/P3;->a:Z

    invoke-direct {p0}, Lcom/tappx/a/P3;->b()V

    return-void
.end method
