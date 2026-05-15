.class public final Lcom/mplus/lib/C1/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/C1/f;


# instance fields
.field public final a:Lcom/mplus/lib/F1/g;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/C1/m;->a:Lcom/mplus/lib/F1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/mplus/lib/C1/g;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/mplus/lib/C1/i;

    iget-object v1, p0, Lcom/mplus/lib/C1/m;->a:Lcom/mplus/lib/F1/g;

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/C1/i;-><init>(Ljava/io/InputStream;Lcom/mplus/lib/F1/g;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
