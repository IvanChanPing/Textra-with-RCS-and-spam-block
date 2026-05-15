.class Lfreemarker/core/BuiltInsForStringsBasic$split_BI;
.super Lfreemarker/core/BuiltInForString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "split_BI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    new-instance p2, Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;

    invoke-direct {p2, p0, p1}, Lfreemarker/core/BuiltInsForStringsBasic$split_BI$SplitMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$split_BI;Ljava/lang/String;)V

    return-object p2
.end method
