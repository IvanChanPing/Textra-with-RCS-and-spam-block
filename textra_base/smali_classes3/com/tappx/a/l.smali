.class public Lcom/tappx/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tappx/a/l$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tappx/a/l$a;->b:Lcom/tappx/a/l$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tappx/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/l$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tappx/a/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tappx/a/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tappx/a/l;->c:Lcom/tappx/a/l$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/tappx/a/l$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/l;->c:Lcom/tappx/a/l$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/l;->a:Ljava/lang/String;

    return-object v0
.end method
