.class Lfreemarker/core/BuiltInsForSequences$chunkBI;
.super Lfreemarker/core/BuiltInForSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "chunkBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForSequences$chunkBI$ChunkedSequence;,
        Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForSequence;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateResult(Lfreemarker/template/TemplateSequenceModel;)Lfreemarker/template/TemplateModel;
    .locals 2

    new-instance v0, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfreemarker/core/BuiltInsForSequences$chunkBI$BIMethod;-><init>(Lfreemarker/core/BuiltInsForSequences$chunkBI;Lfreemarker/template/TemplateSequenceModel;Lfreemarker/core/BuiltInsForSequences$1;)V

    return-object v0
.end method
