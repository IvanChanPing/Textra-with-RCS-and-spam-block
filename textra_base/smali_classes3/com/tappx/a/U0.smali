.class public Lcom/tappx/a/U0;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/U0;->a:Z

    iput-boolean v0, p0, Lcom/tappx/a/U0;->b:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/U0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
