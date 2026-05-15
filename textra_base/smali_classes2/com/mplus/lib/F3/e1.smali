.class public abstract Lcom/mplus/lib/F3/e1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/F3/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/mplus/lib/F3/E1;->c:Lcom/mplus/lib/F3/A1;

    sget-object v1, Lcom/mplus/lib/F3/E1;->e:Lcom/mplus/lib/F3/C1;

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/F3/x0;

    invoke-direct {v3, v0, v1, v2}, Lcom/mplus/lib/F3/x0;-><init>(Lcom/mplus/lib/F3/A1;Lcom/mplus/lib/F3/C1;Lcom/google/protobuf/Value;)V

    sput-object v3, Lcom/mplus/lib/F3/e1;->a:Lcom/mplus/lib/F3/x0;

    return-void
.end method
