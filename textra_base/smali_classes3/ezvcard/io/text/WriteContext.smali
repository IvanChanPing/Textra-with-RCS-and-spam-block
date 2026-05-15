.class public Lezvcard/io/text/WriteContext;
.super Ljava/lang/Object;


# instance fields
.field private final includeTrailingSemicolons:Z

.field private final targetApplication:Lezvcard/io/text/TargetApplication;

.field private final version:Lezvcard/VCardVersion;


# direct methods
.method public constructor <init>(Lezvcard/VCardVersion;Lezvcard/io/text/TargetApplication;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/io/text/WriteContext;->version:Lezvcard/VCardVersion;

    iput-object p2, p0, Lezvcard/io/text/WriteContext;->targetApplication:Lezvcard/io/text/TargetApplication;

    iput-boolean p3, p0, Lezvcard/io/text/WriteContext;->includeTrailingSemicolons:Z

    return-void
.end method


# virtual methods
.method public getTargetApplication()Lezvcard/io/text/TargetApplication;
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/WriteContext;->targetApplication:Lezvcard/io/text/TargetApplication;

    return-object v0
.end method

.method public getVersion()Lezvcard/VCardVersion;
    .locals 1

    iget-object v0, p0, Lezvcard/io/text/WriteContext;->version:Lezvcard/VCardVersion;

    return-object v0
.end method

.method public isIncludeTrailingSemicolons()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/text/WriteContext;->includeTrailingSemicolons:Z

    return v0
.end method
