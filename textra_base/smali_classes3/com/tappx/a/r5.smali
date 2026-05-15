.class public Lcom/tappx/a/r5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/r5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/r5$a;

.field private final b:Ljava/lang/String;

.field private transient c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tappx/a/r5$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/r5;->a:Lcom/tappx/a/r5$a;

    iput-object p2, p0, Lcom/tappx/a/r5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tappx/a/r5$a;->a:Lcom/tappx/a/r5$a;

    invoke-direct {p0, v0, p1}, Lcom/tappx/a/r5;-><init>(Lcom/tappx/a/r5$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/r5;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/tappx/a/r5;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/r5;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/tappx/a/r5$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r5;->a:Lcom/tappx/a/r5$a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/r5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/r5;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tappx/a/r5;->d:Z

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/r5;->d:Z

    return-void
.end method
