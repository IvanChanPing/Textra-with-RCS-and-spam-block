.class final Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;
.super Lcom/mplus/lib/ia/n;

# interfaces
.implements Lcom/mplus/lib/ha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->generateRandomNumber()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/ia/n;",
        "Lcom/mplus/lib/ha/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;

    invoke-direct {v0}, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;-><init>()V

    sput-object v0, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;->INSTANCE:Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/ia/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/mplus/lib/ma/d;->a:Lcom/mplus/lib/ma/a;

    sget-object v0, Lcom/mplus/lib/ma/d;->a:Lcom/mplus/lib/ma/a;

    invoke-virtual {v0}, Lcom/mplus/lib/ma/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultRegistry$generateRandomNumber$1;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
