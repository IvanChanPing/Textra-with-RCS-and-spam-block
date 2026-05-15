.class public Lcom/tappx/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/u;

.field private final b:Lcom/tappx/a/T2;


# direct methods
.method public constructor <init>(Lcom/tappx/a/u;Lcom/tappx/a/T2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/i;->a:Lcom/tappx/a/u;

    iput-object p2, p0, Lcom/tappx/a/i;->b:Lcom/tappx/a/T2;

    return-void
.end method


# virtual methods
.method public a()Lcom/tappx/a/T2;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/i;->b:Lcom/tappx/a/T2;

    return-object v0
.end method

.method public b()Lcom/tappx/a/u;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/i;->a:Lcom/tappx/a/u;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/i;->a:Lcom/tappx/a/u;

    invoke-virtual {v0}, Lcom/tappx/a/u;->g()Z

    move-result v0

    return v0
.end method
