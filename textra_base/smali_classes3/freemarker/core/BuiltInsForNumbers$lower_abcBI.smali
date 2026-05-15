.class Lfreemarker/core/BuiltInsForNumbers$lower_abcBI;
.super Lfreemarker/core/BuiltInsForNumbers$abcBI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNumbers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lower_abcBI"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/core/BuiltInsForNumbers$abcBI;-><init>(Lfreemarker/core/BuiltInsForNumbers$1;)V

    return-void
.end method


# virtual methods
.method public toABC(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->toLowerABC(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
