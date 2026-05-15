.class public Lcom/tappx/a/w3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/w3$a;,
        Lcom/tappx/a/w3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/tappx/a/y2;


# direct methods
.method private constructor <init>(Lcom/tappx/a/y2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tappx/a/w3;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tappx/a/w3;->b:Lcom/tappx/a/y2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/w3;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tappx/a/w3;->b:Lcom/tappx/a/y2;

    return-void
.end method

.method public static a(Lcom/tappx/a/y2;)Lcom/tappx/a/w3;
    .locals 1

    new-instance v0, Lcom/tappx/a/w3;

    invoke-direct {v0, p0}, Lcom/tappx/a/w3;-><init>(Lcom/tappx/a/y2;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/tappx/a/w3;
    .locals 1

    new-instance v0, Lcom/tappx/a/w3;

    invoke-direct {v0, p0}, Lcom/tappx/a/w3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/w3;->b:Lcom/tappx/a/y2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
