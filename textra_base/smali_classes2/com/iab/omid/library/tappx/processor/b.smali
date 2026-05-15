.class public Lcom/iab/omid/library/tappx/processor/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/tappx/processor/d;

.field private final b:Lcom/iab/omid/library/tappx/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/tappx/processor/d;

    invoke-direct {v0}, Lcom/iab/omid/library/tappx/processor/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/tappx/processor/b;->a:Lcom/iab/omid/library/tappx/processor/d;

    new-instance v1, Lcom/iab/omid/library/tappx/processor/c;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/tappx/processor/c;-><init>(Lcom/iab/omid/library/tappx/processor/a;)V

    iput-object v1, p0, Lcom/iab/omid/library/tappx/processor/b;->b:Lcom/iab/omid/library/tappx/processor/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/tappx/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tappx/processor/b;->b:Lcom/iab/omid/library/tappx/processor/c;

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/tappx/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/tappx/processor/b;->a:Lcom/iab/omid/library/tappx/processor/d;

    return-object v0
.end method
