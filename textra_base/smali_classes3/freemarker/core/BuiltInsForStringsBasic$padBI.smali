.class Lfreemarker/core/BuiltInsForStringsBasic$padBI;
.super Lfreemarker/core/BuiltInForString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "padBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;
    }
.end annotation


# instance fields
.field private final leftPadder:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    iput-boolean p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->leftPadder:Z

    return-void
.end method

.method public static synthetic access$600(Lfreemarker/core/BuiltInsForStringsBasic$padBI;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/core/BuiltInsForStringsBasic$padBI;->leftPadder:Z

    return p0
.end method


# virtual methods
.method public calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance p2, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lfreemarker/core/BuiltInsForStringsBasic$padBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$padBI;Ljava/lang/String;Lfreemarker/core/BuiltInsForStringsBasic$1;)V

    return-object p2
.end method
