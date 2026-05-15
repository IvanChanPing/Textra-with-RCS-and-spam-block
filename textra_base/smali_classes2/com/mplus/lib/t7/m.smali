.class public final Lcom/mplus/lib/t7/m;
.super Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t7/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/t7/m;->b:Ljava/lang/Class;

    return-void
.end method
