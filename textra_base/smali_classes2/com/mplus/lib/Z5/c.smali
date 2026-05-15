.class public final Lcom/mplus/lib/Z5/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mplus/lib/Z5/c;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/Z5/c;

    invoke-direct {v0}, Lcom/mplus/lib/Z5/c;-><init>()V

    sput-object v0, Lcom/mplus/lib/Z5/c;->b:Lcom/mplus/lib/Z5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/Z5/c;->a:Ljava/util/HashMap;

    return-void
.end method
