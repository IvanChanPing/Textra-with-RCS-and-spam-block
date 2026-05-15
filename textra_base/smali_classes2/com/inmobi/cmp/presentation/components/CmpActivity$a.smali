.class public final synthetic Lcom/inmobi/cmp/presentation/components/CmpActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/cmp/presentation/components/CmpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/inmobi/cmp/data/model/ThemeMode;->values()[Lcom/inmobi/cmp/data/model/ThemeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/inmobi/cmp/data/model/ThemeMode;->LIGHT:Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/inmobi/cmp/data/model/ThemeMode;->DARK:Lcom/inmobi/cmp/data/model/ThemeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/inmobi/cmp/presentation/components/CmpActivity$a;->a:[I

    return-void
.end method
