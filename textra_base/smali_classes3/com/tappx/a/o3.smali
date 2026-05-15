.class public abstract Lcom/tappx/a/o3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/o3$b;,
        Lcom/tappx/a/o3$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tappx/a/w3$b;

.field private b:Lcom/tappx/a/w3$a;

.field private c:Z

.field private d:Lcom/tappx/a/A3;

.field private e:Lcom/tappx/a/o3$b;


# direct methods
.method public constructor <init>(Lcom/tappx/a/w3$b;Lcom/tappx/a/w3$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tappx/a/o3$b;->b:Lcom/tappx/a/o3$b;

    iput-object v0, p0, Lcom/tappx/a/o3;->e:Lcom/tappx/a/o3$b;

    iput-object p1, p0, Lcom/tappx/a/o3;->a:Lcom/tappx/a/w3$b;

    iput-object p2, p0, Lcom/tappx/a/o3;->b:Lcom/tappx/a/w3$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tappx/a/A2;)Lcom/tappx/a/w3;
.end method

.method public a(Lcom/tappx/a/A3;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/o3;->d:Lcom/tappx/a/A3;

    return-void
.end method

.method public a(Lcom/tappx/a/o3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/o3;->e:Lcom/tappx/a/o3$b;

    return-void
.end method

.method public a(Lcom/tappx/a/w3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/o3;->b:Lcom/tappx/a/w3$a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o3;->a:Lcom/tappx/a/w3$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tappx/a/w3$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tappx/a/o3;->c:Z

    return-void
.end method

.method public abstract a()[B
.end method

.method public b()Lcom/tappx/a/w3$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o3;->b:Lcom/tappx/a/w3$a;

    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Lcom/tappx/a/o3$a;
.end method

.method public e()Lcom/tappx/a/o3$b;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o3;->e:Lcom/tappx/a/o3$b;

    return-object v0
.end method

.method public f()Lcom/tappx/a/A3;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/o3;->d:Lcom/tappx/a/A3;

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/o3;->c:Z

    return v0
.end method
