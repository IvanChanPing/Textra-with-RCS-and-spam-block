.class public Lcom/tappx/a/x3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/x3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/tappx/a/Z$a;

.field public final c:Lcom/tappx/a/c6;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/tappx/a/c6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/x3;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/x3;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tappx/a/x3;->b:Lcom/tappx/a/Z$a;

    iput-object p1, p0, Lcom/tappx/a/x3;->c:Lcom/tappx/a/c6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/tappx/a/Z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/x3;->d:Z

    iput-object p1, p0, Lcom/tappx/a/x3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tappx/a/x3;->b:Lcom/tappx/a/Z$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tappx/a/x3;->c:Lcom/tappx/a/c6;

    return-void
.end method

.method public static a(Lcom/tappx/a/c6;)Lcom/tappx/a/x3;
    .locals 1

    new-instance v0, Lcom/tappx/a/x3;

    invoke-direct {v0, p0}, Lcom/tappx/a/x3;-><init>(Lcom/tappx/a/c6;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/tappx/a/Z$a;)Lcom/tappx/a/x3;
    .locals 1

    new-instance v0, Lcom/tappx/a/x3;

    invoke-direct {v0, p0, p1}, Lcom/tappx/a/x3;-><init>(Ljava/lang/Object;Lcom/tappx/a/Z$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/x3;->c:Lcom/tappx/a/c6;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
