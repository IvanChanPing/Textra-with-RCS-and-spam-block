.class Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;
.super Lfreemarker/core/BuiltInForString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "starts_withBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;
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
    .locals 1

    new-instance p2, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$starts_withBI;Ljava/lang/String;Lfreemarker/core/BuiltInsForStringsBasic$1;)V

    return-object p2
.end method
