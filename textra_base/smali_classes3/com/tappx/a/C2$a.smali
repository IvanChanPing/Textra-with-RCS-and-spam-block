.class public Lcom/tappx/a/C2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/C2$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tappx/a/C2$a;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/C2$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/tappx/a/C2;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/tappx/a/C2;

    iget-object v1, p0, Lcom/tappx/a/C2$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/tappx/a/C2$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tappx/a/C2$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tappx/a/C2$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tappx/a/C2;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tappx/a/C2$a;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/C2$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tappx/a/C2$a;
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/C2$a;->c:Ljava/lang/String;

    return-object p0
.end method
