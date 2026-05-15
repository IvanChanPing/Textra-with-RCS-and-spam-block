.class public Lcom/tappx/a/R2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/d3;

.field private final b:Lcom/tappx/a/O3;


# direct methods
.method public constructor <init>(Lcom/tappx/a/d3;Lcom/tappx/a/O3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/R2;->a:Lcom/tappx/a/d3;

    iput-object p2, p0, Lcom/tappx/a/R2;->b:Lcom/tappx/a/O3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/R2;->a:Lcom/tappx/a/d3;

    invoke-virtual {v0}, Lcom/tappx/a/d3;->b()V

    iget-object v0, p0, Lcom/tappx/a/R2;->b:Lcom/tappx/a/O3;

    invoke-virtual {v0}, Lcom/tappx/a/O3;->a()V

    return-void
.end method
