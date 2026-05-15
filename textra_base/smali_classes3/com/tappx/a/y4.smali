.class public Lcom/tappx/a/y4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/y4$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/tappx/a/y4$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tappx/a/y4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/y4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tappx/a/y4;->b:Lcom/tappx/a/y4$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/y4;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/tappx/a/y4$a;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/y4;->b:Lcom/tappx/a/y4$a;

    return-object v0
.end method
