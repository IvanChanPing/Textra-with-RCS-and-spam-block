.class public Lcom/tappx/a/i1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tappx/a/F3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tappx/a/J0;

.field private final b:Lcom/tappx/a/k1;


# direct methods
.method public constructor <init>(Lcom/tappx/a/J0;Lcom/tappx/a/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/i1$b;->a:Lcom/tappx/a/J0;

    iput-object p2, p0, Lcom/tappx/a/i1$b;->b:Lcom/tappx/a/k1;

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/F3;
    .locals 3

    new-instance v0, Lcom/tappx/a/i1;

    iget-object v1, p0, Lcom/tappx/a/i1$b;->a:Lcom/tappx/a/J0;

    iget-object v2, p0, Lcom/tappx/a/i1$b;->b:Lcom/tappx/a/k1;

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/i1;-><init>(Lcom/tappx/a/J0;Lcom/tappx/a/k1;)V

    return-object v0
.end method

.method public a(Lcom/tappx/a/f;)Z
    .locals 0

    instance-of p1, p1, Lcom/tappx/a/f1;

    return p1
.end method
