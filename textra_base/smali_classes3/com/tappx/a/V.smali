.class public Lcom/tappx/a/V;
.super Lcom/tappx/a/U;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tappx/a/U;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tappx/a/V;->h:Ljava/util/List;

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/V;->h:Ljava/util/List;

    return-object v0
.end method
